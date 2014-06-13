.class Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/io/File;

.field private final synthetic d:Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;Ljava/lang/String;Ljava/io/File;Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller$3;->a:Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;

    iput-object p2, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller$3;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller$3;->c:Ljava/io/File;

    iput-object p4, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller$3;->d:Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private call()Landroid/content/Intent;
    .locals 5

    const/4 v3, 0x0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "PickerActivity_DownloadedFileThumbnail"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "PickerActivity_FileId"

    iget-object v2, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller$3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "PickerActivity_ArgSuccess"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller$3;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller$3;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const-string v1, "PickerActivity_ArgSuccess"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_0
    .catch Lcom/box/boxjavalibv2/exceptions/AuthFatalFailureException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/box/restclientv2/exceptions/BoxRestException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/box/boxjavalibv2/exceptions/BoxServerException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller$3;->a:Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;

    invoke-static {v1}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;->a(Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;)Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->f()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller$3;->d:Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter$ViewHolder;

    invoke-virtual {v1}, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter$ViewHolder;->a()Lcom/box/boxandroidlibv2/viewdata/BoxListItem;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller$3;->d:Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter$ViewHolder;

    invoke-virtual {v1}, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter$ViewHolder;->a()Lcom/box/boxandroidlibv2/viewdata/BoxListItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/boxandroidlibv2/viewdata/BoxListItem;->b()Lcom/box/boxjavalibv2/dao/BoxItem;

    move-result-object v1

    instance-of v1, v1, Lcom/box/boxandroidlibv2/dao/BoxAndroidFile;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller$3;->d:Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter$ViewHolder;

    invoke-virtual {v1}, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter$ViewHolder;->a()Lcom/box/boxandroidlibv2/viewdata/BoxListItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/boxandroidlibv2/viewdata/BoxListItem;->b()Lcom/box/boxjavalibv2/dao/BoxItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/boxjavalibv2/dao/BoxItem;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller$3;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "PickerActivity_ArgSuccess"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_1
    .catch Lcom/box/boxjavalibv2/exceptions/AuthFatalFailureException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/box/restclientv2/exceptions/BoxRestException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/box/boxjavalibv2/exceptions/BoxServerException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller$3;->a:Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;

    invoke-static {v1}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;->a(Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;)Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->f()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller$3;->a:Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;

    invoke-static {v1}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;->a(Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;)Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->d:Lcom/box/boxandroidlibv2/BoxAndroidClient;

    invoke-virtual {v1}, Lcom/box/boxandroidlibv2/BoxAndroidClient;->f()Lcom/box/boxjavalibv2/resourcemanagers/BoxFilesManager;

    move-result-object v1

    iget-object v2, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller$3;->b:Ljava/lang/String;

    const-string v3, "png"

    invoke-static {}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxImageRequestObject;->f()Lcom/box/boxjavalibv2/requests/requestobjects/BoxImageRequestObject;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/box/boxjavalibv2/resourcemanagers/BoxFilesManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/box/boxjavalibv2/requests/requestobjects/BoxImageRequestObject;)Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller$3;->c:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Lcom/box/boxjavalibv2/exceptions/AuthFatalFailureException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/box/restclientv2/exceptions/BoxRestException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/box/boxjavalibv2/exceptions/BoxServerException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v1, v2}, Lb/a/a/a/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v1}, Lb/a/a/a/b;->a(Ljava/io/InputStream;)V

    invoke-static {v2}, Lb/a/a/a/b;->a(Ljava/io/OutputStream;)V

    iget-object v1, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller$3;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "PickerActivity_ArgSuccess"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_4
    .catch Lcom/box/boxjavalibv2/exceptions/AuthFatalFailureException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/box/restclientv2/exceptions/BoxRestException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/box/boxjavalibv2/exceptions/BoxServerException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    iget-object v1, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller$3;->a:Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;

    invoke-static {v1}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;->a(Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;)Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->f()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v3

    :try_start_5
    invoke-static {v1}, Lb/a/a/a/b;->a(Ljava/io/InputStream;)V

    invoke-static {v2}, Lb/a/a/a/b;->a(Ljava/io/OutputStream;)V

    throw v3
    :try_end_5
    .catch Lcom/box/boxjavalibv2/exceptions/AuthFatalFailureException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lcom/box/restclientv2/exceptions/BoxRestException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/box/boxjavalibv2/exceptions/BoxServerException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    move-exception v1

    :try_start_6
    iget-object v1, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller$3;->a:Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;

    invoke-static {v1}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;->a(Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;)Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->g()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-object v1, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller$3;->a:Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;

    invoke-static {v1}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;->a(Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;)Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->f()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto/16 :goto_0

    :catch_1
    move-exception v1

    :try_start_7
    const-string v1, "PickerActivity_ArgSuccess"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iget-object v1, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller$3;->a:Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;

    invoke-static {v1}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;->a(Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;)Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->f()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto/16 :goto_0

    :catch_2
    move-exception v1

    :try_start_8
    const-string v1, "PickerActivity_ArgSuccess"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    iget-object v1, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller$3;->a:Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;

    invoke-static {v1}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;->a(Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;)Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->f()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto/16 :goto_0

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller$3;->a:Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;

    invoke-static {v2}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;->a(Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;)Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->f()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    throw v1
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller$3;->call()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
