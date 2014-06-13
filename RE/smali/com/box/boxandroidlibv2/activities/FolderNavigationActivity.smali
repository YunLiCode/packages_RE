.class public Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Activity;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field private b:Landroid/support/v4/content/LocalBroadcastManager;

.field protected c:Ljava/lang/String;

.field protected d:Lcom/box/boxandroidlibv2/BoxAndroidClient;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:I

.field private h:Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;

.field private i:Landroid/widget/ListView;

.field private j:Lcom/box/boxandroidlibv2/manager/ThumbnailManager;

.field private k:Ljava/util/concurrent/ThreadPoolExecutor;

.field private l:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->g:I

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/box/boxandroidlibv2/dao/BoxAndroidOAuthData;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extraFolderId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extraClient_oauth"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extraClientId"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extraClientSecret"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;)Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;
    .locals 1

    iget-object v0, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->h:Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;

    return-object v0
.end method

.method static synthetic b(Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;)Lcom/box/boxandroidlibv2/manager/ThumbnailManager;
    .locals 1

    iget-object v0, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->j:Lcom/box/boxandroidlibv2/manager/ThumbnailManager;

    return-object v0
.end method

.method private static handleOtherClick$6fee34cc()V
    .locals 0

    return-void
.end method

.method private initializeReceiver()Landroid/content/BroadcastReceiver;
    .locals 1

    new-instance v0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$FolderNavigationReceiver;

    invoke-direct {v0, p0}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$FolderNavigationReceiver;-><init>(Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;)V

    return-object v0
.end method

.method private static initializeReceiverFilters()Landroid/content/IntentFilter;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "PickerActivity_FetchedFolder"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "PickerActivity_FetchedFolderItems"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "PickerActivity_DownloadedFileThumbnail"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method private initializeThumbnailManager()Lcom/box/boxandroidlibv2/manager/ThumbnailManager;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/box/boxandroidlibv2/manager/ThumbnailManager;

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/box/boxandroidlibv2/manager/ThumbnailManager;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->finish()V

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/box/boxandroidlibv2/manager/ThumbnailManager;)Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter;
    .locals 2

    new-instance v0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$FolderNavigationBoxListItemAdapter;

    iget-object v1, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->j:Lcom/box/boxandroidlibv2/manager/ThumbnailManager;

    invoke-direct {v0, p0, p0, v1}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$FolderNavigationBoxListItemAdapter;-><init>(Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;Landroid/app/Activity;Lcom/box/boxandroidlibv2/manager/ThumbnailManager;)V

    return-object v0
.end method

.method protected a()V
    .locals 2

    const/4 v1, -0x1

    sget v0, Lcom/box/boxandroidlibv2/R$layout;->g:I

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 6

    const/4 v5, 0x0

    const-string v0, "PickerActivity_ArgSuccess"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/box/boxandroidlibv2/R$string;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->c:Ljava/lang/String;

    const-string v1, "PickerActivity_FolderId"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PickerActivity_Folde"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2/dao/BoxAndroidFolder;

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2/dao/BoxAndroidFolder;->a_()Lcom/box/boxandroidlibv2/dao/BoxAndroidCollection;

    move-result-object v1

    iget-object v0, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/box/boxandroidlibv2/dao/BoxAndroidCollection;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter;

    new-instance v2, Lcom/box/boxandroidlibv2/viewdata/BoxListItem;

    iget-object v3, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->h:Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;

    iget-object v4, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/box/boxandroidlibv2/dao/BoxAndroidCollection;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v3, v4, v5, v1}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;->a(Ljava/lang/String;II)Ljava/util/concurrent/FutureTask;

    move-result-object v1

    const-string v3, "PickerActivity_FetchedFolderItems"

    invoke-direct {v2, v1, v3}, Lcom/box/boxandroidlibv2/viewdata/BoxListItem;-><init>(Ljava/util/concurrent/FutureTask;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter;->a(Lcom/box/boxandroidlibv2/viewdata/BoxListItem;)V

    goto :goto_0
.end method

.method protected a(Lcom/box/boxandroidlibv2/dao/BoxAndroidFile;)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/box/boxandroidlibv2/dao/BoxAndroidFolder;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2/dao/BoxAndroidFolder;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->d:Lcom/box/boxandroidlibv2/BoxAndroidClient;

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2/BoxAndroidClient;->e()Lcom/box/boxjavalibv2/dao/BoxOAuthToken;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2/dao/BoxAndroidOAuthData;

    iget-object v2, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->f:Ljava/lang/String;

    invoke-static {p0, v1, v0, v2, v3}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/box/boxandroidlibv2/dao/BoxAndroidOAuthData;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Lcom/box/boxjavalibv2/exceptions/AuthFatalFailureException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected b()Landroid/widget/ListView;
    .locals 1

    sget v0, Lcom/box/boxandroidlibv2/R$id;->a:I

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    return-object v0
.end method

.method protected final b(Landroid/content/Intent;)V
    .locals 7

    const/4 v4, -0x1

    const-string v0, "PickerActivity_ArgSuccess"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/box/boxandroidlibv2/R$string;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->c:Ljava/lang/String;

    const-string v1, "PickerActivity_FolderId"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PickerActivity_Collection"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2/dao/BoxAndroidCollection;

    iget-object v1, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter;

    const-string v2, "PickerActivity_ArgOffset"

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "PickerActivity_Limit"

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter;->a(Lcom/box/boxandroidlibv2/dao/BoxAndroidCollection;)V

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2/dao/BoxAndroidCollection;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2/dao/BoxAndroidCollection;->b()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v1, v4, :cond_0

    iget-object v1, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter;

    new-instance v4, Lcom/box/boxandroidlibv2/viewdata/BoxListItem;

    iget-object v5, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->h:Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;

    iget-object v6, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2/dao/BoxAndroidCollection;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v5, v6, v0, v3}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;->a(Ljava/lang/String;II)Ljava/util/concurrent/FutureTask;

    move-result-object v0

    const-string v2, "PickerActivity_FetchedFolderItems"

    invoke-direct {v4, v0, v2}, Lcom/box/boxandroidlibv2/viewdata/BoxListItem;-><init>(Ljava/util/concurrent/FutureTask;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter;->a(Lcom/box/boxandroidlibv2/viewdata/BoxListItem;)V

    goto :goto_0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "base_chooser"

    return-object v0
.end method

.method protected final c(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "PickerActivity_ArgSuccess"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter;

    const-string v1, "PickerActivity_FileId"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final d()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 7

    iget-object v0, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x2

    const/16 v2, 0xa

    const-wide/16 v3, 0xe10

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_1
    iget-object v0, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method protected final e()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 7

    iget-object v0, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    const/16 v2, 0xa

    const-wide/16 v3, 0xe10

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_1
    iget-object v0, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public final f()Landroid/support/v4/content/LocalBroadcastManager;
    .locals 1

    iget-object v0, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->b:Landroid/support/v4/content/LocalBroadcastManager;

    return-object v0
.end method

.method protected final g()V
    .locals 0

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->a()V

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->b()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->i:Landroid/widget/ListView;

    invoke-direct {p0}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->initializeThumbnailManager()Lcom/box/boxandroidlibv2/manager/ThumbnailManager;

    move-result-object v0

    iput-object v0, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->j:Lcom/box/boxandroidlibv2/manager/ThumbnailManager;

    iget-object v0, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->j:Lcom/box/boxandroidlibv2/manager/ThumbnailManager;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->j:Lcom/box/boxandroidlibv2/manager/ThumbnailManager;

    invoke-virtual {p0, v1}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->a(Lcom/box/boxandroidlibv2/manager/ThumbnailManager;)Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extraClientId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extraClientSecret"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extraClient_oauth"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2/dao/BoxAndroidOAuthData;

    new-instance v1, Lcom/box/boxandroidlibv2/BoxAndroidClient;

    iget-object v2, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->f:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v4}, Lcom/box/boxandroidlibv2/BoxAndroidClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/boxjavalibv2/interfaces/IBoxResourceHub;Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;)V

    iput-object v1, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->d:Lcom/box/boxandroidlibv2/BoxAndroidClient;

    iget-object v1, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->d:Lcom/box/boxandroidlibv2/BoxAndroidClient;

    invoke-virtual {v1, v0}, Lcom/box/boxandroidlibv2/BoxAndroidClient;->a(Lcom/box/boxjavalibv2/interfaces/IAuthData;)V

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extraFolderId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "nav"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->g:I

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "extraClientId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->e:Ljava/lang/String;

    const-string v0, "extraClientSecret"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->f:Ljava/lang/String;

    const-string v0, "extraClient_oauth"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2/dao/BoxAndroidOAuthData;

    new-instance v1, Lcom/box/boxandroidlibv2/BoxAndroidClient;

    iget-object v2, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->f:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v4}, Lcom/box/boxandroidlibv2/BoxAndroidClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/boxjavalibv2/interfaces/IBoxResourceHub;Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;)V

    iput-object v1, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->d:Lcom/box/boxandroidlibv2/BoxAndroidClient;

    iget-object v1, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->d:Lcom/box/boxandroidlibv2/BoxAndroidClient;

    invoke-virtual {v1, v0}, Lcom/box/boxandroidlibv2/BoxAndroidClient;->a(Lcom/box/boxjavalibv2/interfaces/IAuthData;)V

    const-string v0, "extraFolderId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->c:Ljava/lang/String;

    const-string v0, "nav"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->g:I

    :cond_2
    iget-object v0, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->d:Lcom/box/boxandroidlibv2/BoxAndroidClient;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->d:Lcom/box/boxandroidlibv2/BoxAndroidClient;

    if-nez v0, :cond_3

    const-string v0, "No client provided"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->finish()V

    goto/16 :goto_0

    :cond_3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "PickerActivity_FetchedFolder"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "PickerActivity_FetchedFolderItems"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "PickerActivity_DownloadedFileThumbnail"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$FolderNavigationReceiver;

    invoke-direct {v1, p0}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$FolderNavigationReceiver;-><init>(Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;)V

    iput-object v1, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iput-object v1, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->b:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->b:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v2, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    new-instance v0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;

    invoke-direct {v0, p0}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;-><init>(Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;)V

    iput-object v0, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->h:Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;

    iget-object v0, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter;

    new-instance v1, Lcom/box/boxandroidlibv2/viewdata/BoxListItem;

    iget-object v2, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->h:Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;

    iget-object v3, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;->a(Ljava/lang/String;)Ljava/util/concurrent/FutureTask;

    move-result-object v2

    const-string v3, "PickerActivity_FetchedFolder"

    invoke-direct {v1, v2, v3}, Lcom/box/boxandroidlibv2/viewdata/BoxListItem;-><init>(Ljava/util/concurrent/FutureTask;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter;->a(Lcom/box/boxandroidlibv2/viewdata/BoxListItem;)V

    iget-object v0, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->j:Lcom/box/boxandroidlibv2/manager/ThumbnailManager;

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2/manager/ThumbnailManager;->a()V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->b:Landroid/support/v4/content/LocalBroadcastManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->b:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2/viewdata/BoxListItem;

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2/viewdata/BoxListItem;->c()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2/viewdata/BoxListItem;->c()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2/viewdata/BoxListItem;->b()Lcom/box/boxjavalibv2/dao/BoxItem;

    move-result-object v0

    instance-of v1, v0, Lcom/box/boxandroidlibv2/dao/BoxAndroidFolder;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/box/boxandroidlibv2/dao/BoxAndroidFolder;

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->a(Lcom/box/boxandroidlibv2/dao/BoxAndroidFolder;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    instance-of v1, v0, Lcom/box/boxandroidlibv2/dao/BoxAndroidFile;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/box/boxandroidlibv2/dao/BoxAndroidFile;

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->a(Lcom/box/boxandroidlibv2/dao/BoxAndroidFile;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "extraFolderId"

    iget-object v1, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extraClientId"

    iget-object v1, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extraClientSecret"

    iget-object v1, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "extraClient_oauth"

    iget-object v0, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->d:Lcom/box/boxandroidlibv2/BoxAndroidClient;

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2/BoxAndroidClient;->e()Lcom/box/boxjavalibv2/dao/BoxOAuthToken;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2/dao/BoxAndroidOAuthData;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catch Lcom/box/boxjavalibv2/exceptions/AuthFatalFailureException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "nav"

    iget v1, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
