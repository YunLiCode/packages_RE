.class public Lcom/box/boxandroidlibv2/activities/FilePickerActivity;
.super Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Lcom/box/boxandroidlibv2/dao/BoxAndroidFolder;

.field private final h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/box/boxandroidlibv2/activities/FilePickerActivity;->b:Lcom/box/boxandroidlibv2/dao/BoxAndroidFolder;

    const/4 v0, 0x4

    iput v0, p0, Lcom/box/boxandroidlibv2/activities/FilePickerActivity;->h:I

    return-void
.end method

.method static synthetic a(Lcom/box/boxandroidlibv2/activities/FilePickerActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/boxandroidlibv2/activities/FilePickerActivity;->openFolder(Ljava/lang/String;)V

    return-void
.end method

.method private static getLaunchIntent(Landroid/content/Context;Ljava/lang/String;Lcom/box/boxandroidlibv2/dao/BoxAndroidOAuthData;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/box/boxandroidlibv2/dao/BoxAndroidOAuthData;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-class v1, Lcom/box/boxandroidlibv2/activities/FilePickerActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object v0
.end method

.method private static getLaunchIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/box/boxandroidlibv2/dao/BoxAndroidOAuthData;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    invoke-static {p0, p2, p3, p4, p5}, Lcom/box/boxandroidlibv2/activities/FilePickerActivity;->getLaunchIntent(Landroid/content/Context;Ljava/lang/String;Lcom/box/boxandroidlibv2/dao/BoxAndroidOAuthData;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extraFolderName"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private getNavigationSpinner()Landroid/widget/Spinner;
    .locals 1

    sget v0, Lcom/box/boxandroidlibv2/R$id;->d:I

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2/activities/FilePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    return-object v0
.end method

.method private openFolder(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/box/boxandroidlibv2/activities/FilePickerActivity;->b:Lcom/box/boxandroidlibv2/dao/BoxAndroidFolder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/box/boxandroidlibv2/activities/FilePickerActivity;->b:Lcom/box/boxandroidlibv2/dao/BoxAndroidFolder;

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2/dao/BoxAndroidFolder;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/box/boxandroidlibv2/activities/FilePickerActivity;->d:Lcom/box/boxandroidlibv2/BoxAndroidClient;

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2/BoxAndroidClient;->e()Lcom/box/boxjavalibv2/dao/BoxOAuthToken;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2/dao/BoxAndroidOAuthData;

    iget-object v1, p0, Lcom/box/boxandroidlibv2/activities/FilePickerActivity;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/box/boxandroidlibv2/activities/FilePickerActivity;->f:Ljava/lang/String;

    invoke-static {p0, p1, v0, v1, v2}, Lcom/box/boxandroidlibv2/activities/FilePickerActivity;->getLaunchIntent(Landroid/content/Context;Ljava/lang/String;Lcom/box/boxandroidlibv2/dao/BoxAndroidOAuthData;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "nav"

    iget v2, p0, Lcom/box/boxandroidlibv2/activities/FilePickerActivity;->g:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/box/boxandroidlibv2/activities/FilePickerActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Lcom/box/boxjavalibv2/exceptions/AuthFatalFailureException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private openFolder(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/box/boxandroidlibv2/activities/FilePickerActivity;->b:Lcom/box/boxandroidlibv2/dao/BoxAndroidFolder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/box/boxandroidlibv2/activities/FilePickerActivity;->b:Lcom/box/boxandroidlibv2/dao/BoxAndroidFolder;

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2/dao/BoxAndroidFolder;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/box/boxandroidlibv2/activities/FilePickerActivity;->d:Lcom/box/boxandroidlibv2/BoxAndroidClient;

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2/BoxAndroidClient;->e()Lcom/box/boxjavalibv2/dao/BoxOAuthToken;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2/dao/BoxAndroidOAuthData;

    iget-object v1, p0, Lcom/box/boxandroidlibv2/activities/FilePickerActivity;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/box/boxandroidlibv2/activities/FilePickerActivity;->f:Ljava/lang/String;

    invoke-static {p0, p2, v0, v1, v2}, Lcom/box/boxandroidlibv2/activities/FilePickerActivity;->getLaunchIntent(Landroid/content/Context;Ljava/lang/String;Lcom/box/boxandroidlibv2/dao/BoxAndroidOAuthData;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extraFolderName"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "nav"

    iget v2, p0, Lcom/box/boxandroidlibv2/activities/FilePickerActivity;->g:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/box/boxandroidlibv2/activities/FilePickerActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Lcom/box/boxjavalibv2/exceptions/AuthFatalFailureException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private setNavigationSpinner(Lcom/box/boxandroidlibv2/dao/BoxAndroidFolder;)V
    .locals 5

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/box/boxandroidlibv2/viewdata/NavigationItem;

    invoke-virtual {p1}, Lcom/box/boxandroidlibv2/dao/BoxAndroidFolder;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/box/boxandroidlibv2/dao/BoxAndroidFolder;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/box/boxandroidlibv2/viewdata/NavigationItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/box/boxandroidlibv2/dao/BoxAndroidFolder;->c()Lcom/box/boxandroidlibv2/dao/BoxAndroidCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2/dao/BoxAndroidCollection;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-gez v1, :cond_1

    invoke-direct {p0}, Lcom/box/boxandroidlibv2/activities/FilePickerActivity;->getNavigationSpinner()Landroid/widget/Spinner;

    move-result-object v0

    new-instance v1, Lcom/box/boxandroidlibv2/adapters/NavigationListAdapter;

    invoke-direct {v1, p0, v2}, Lcom/box/boxandroidlibv2/adapters/NavigationListAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v1, Lcom/box/boxandroidlibv2/activities/FilePickerActivity$1;

    invoke-direct {v1, p0}, Lcom/box/boxandroidlibv2/activities/FilePickerActivity$1;-><init>(Lcom/box/boxandroidlibv2/activities/FilePickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2/dao/BoxAndroidFolder;->c()Lcom/box/boxandroidlibv2/dao/BoxAndroidCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2/dao/BoxAndroidCollection;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxjavalibv2/dao/BoxItem;

    new-instance v3, Lcom/box/boxandroidlibv2/viewdata/NavigationItem;

    invoke-virtual {v0}, Lcom/box/boxjavalibv2/dao/BoxItem;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/box/boxjavalibv2/dao/BoxItem;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/box/boxandroidlibv2/viewdata/NavigationItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1
.end method

.method private setNavigationSpinner(Lcom/box/boxandroidlibv2/viewdata/NavigationItem;)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/box/boxandroidlibv2/activities/FilePickerActivity;->getNavigationSpinner()Landroid/widget/Spinner;

    move-result-object v1

    new-instance v2, Lcom/box/boxandroidlibv2/adapters/NavigationListAdapter;

    invoke-direct {v2, p0, v0}, Lcom/box/boxandroidlibv2/adapters/NavigationListAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 3

    const/4 v2, -0x1

    sget v0, Lcom/box/boxandroidlibv2/R$layout;->e:I

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2/activities/FilePickerActivity;->setContentView(I)V

    sget v0, Lcom/box/boxandroidlibv2/R$id;->c:I

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2/activities/FilePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2/activities/FilePickerActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2/activities/FilePickerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method protected final a(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "PickerActivity_ArgSuccess"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/box/boxandroidlibv2/activities/FilePickerActivity;->b:Lcom/box/boxandroidlibv2/dao/BoxAndroidFolder;

    if-nez v0, :cond_0

    const-string v0, "PickerActivity_Folde"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2/dao/BoxAndroidFolder;

    iput-object v0, p0, Lcom/box/boxandroidlibv2/activities/FilePickerActivity;->b:Lcom/box/boxandroidlibv2/dao/BoxAndroidFolder;

    :cond_0
    iget-object v0, p0, Lcom/box/boxandroidlibv2/activities/FilePickerActivity;->b:Lcom/box/boxandroidlibv2/dao/BoxAndroidFolder;

    invoke-direct {p0, v0}, Lcom/box/boxandroidlibv2/activities/FilePickerActivity;->setNavigationSpinner(Lcom/box/boxandroidlibv2/dao/BoxAndroidFolder;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method protected final a(Lcom/box/boxandroidlibv2/dao/BoxAndroidFile;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extraBoxAndroidFile"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/box/boxandroidlibv2/activities/FilePickerActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2/activities/FilePickerActivity;->finish()V

    return-void
.end method

.method protected final a(Lcom/box/boxandroidlibv2/dao/BoxAndroidFolder;)V
    .locals 2

    invoke-virtual {p1}, Lcom/box/boxandroidlibv2/dao/BoxAndroidFolder;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/box/boxandroidlibv2/dao/BoxAndroidFolder;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/box/boxandroidlibv2/activities/FilePickerActivity;->openFolder(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected b()Landroid/widget/ListView;
    .locals 1

    sget v0, Lcom/box/boxandroidlibv2/R$id;->a:I

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2/activities/FilePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "file_picker"

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/box/boxandroidlibv2/activities/FilePickerActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2/activities/FilePickerActivity;->finish()V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2/activities/FilePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2/activities/FilePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extraFolderName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/boxandroidlibv2/activities/FilePickerActivity;->a:Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "extraBoxAndroidFile"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2/dao/BoxAndroidFolder;

    iput-object v0, p0, Lcom/box/boxandroidlibv2/activities/FilePickerActivity;->b:Lcom/box/boxandroidlibv2/dao/BoxAndroidFolder;

    const-string v0, "extraFolderName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/boxandroidlibv2/activities/FilePickerActivity;->a:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->onResume()V

    iget-object v0, p0, Lcom/box/boxandroidlibv2/activities/FilePickerActivity;->b:Lcom/box/boxandroidlibv2/dao/BoxAndroidFolder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/box/boxandroidlibv2/activities/FilePickerActivity;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/box/boxandroidlibv2/viewdata/NavigationItem;

    iget-object v1, p0, Lcom/box/boxandroidlibv2/activities/FilePickerActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/box/boxandroidlibv2/activities/FilePickerActivity;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/box/boxandroidlibv2/viewdata/NavigationItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/box/boxandroidlibv2/activities/FilePickerActivity;->getNavigationSpinner()Landroid/widget/Spinner;

    move-result-object v0

    new-instance v2, Lcom/box/boxandroidlibv2/adapters/NavigationListAdapter;

    invoke-direct {v2, p0, v1}, Lcom/box/boxandroidlibv2/adapters/NavigationListAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_0
    iget-object v0, p0, Lcom/box/boxandroidlibv2/activities/FilePickerActivity;->b:Lcom/box/boxandroidlibv2/dao/BoxAndroidFolder;

    invoke-direct {p0, v0}, Lcom/box/boxandroidlibv2/activities/FilePickerActivity;->setNavigationSpinner(Lcom/box/boxandroidlibv2/dao/BoxAndroidFolder;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "extraBoxAndroidFile"

    iget-object v1, p0, Lcom/box/boxandroidlibv2/activities/FilePickerActivity;->b:Lcom/box/boxandroidlibv2/dao/BoxAndroidFolder;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "extraFolderName"

    iget-object v1, p0, Lcom/box/boxandroidlibv2/activities/FilePickerActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
