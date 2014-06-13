.class Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller$1;
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


# direct methods
.method constructor <init>(Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller$1;->a:Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;

    iput-object p2, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private call()Landroid/content/Intent;
    .locals 4

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "PickerActivity_FetchedFolder"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "PickerActivity_FolderId"

    iget-object v2, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    new-instance v0, Lcom/box/boxjavalibv2/requests/requestobjects/BoxDefaultRequestObject;

    invoke-direct {v0}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxDefaultRequestObject;-><init>()V

    const-string v2, "nav"

    iget-object v3, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller$1;->a:Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;

    invoke-static {v3}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;->a(Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;)Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;

    move-result-object v3

    iget v3, v3, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxDefaultRequestObject;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/box/boxjavalibv2/requests/requestobjects/BoxDefaultRequestObject;

    const-string v2, "sdk_source"

    iget-object v3, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller$1;->a:Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;

    invoke-static {v3}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;->a(Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;)Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxDefaultRequestObject;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/box/boxjavalibv2/requests/requestobjects/BoxDefaultRequestObject;

    iget-object v2, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller$1;->a:Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;

    invoke-static {v2}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;->a(Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;)Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;

    move-result-object v2

    iget-object v2, v2, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->d:Lcom/box/boxandroidlibv2/BoxAndroidClient;

    invoke-virtual {v2}, Lcom/box/boxandroidlibv2/BoxAndroidClient;->h()Lcom/box/boxjavalibv2/resourcemanagers/BoxFoldersManager;

    move-result-object v2

    iget-object v3, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller$1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/box/boxjavalibv2/resourcemanagers/BoxFoldersManager;->a(Ljava/lang/String;Lcom/box/boxjavalibv2/requests/requestobjects/BoxDefaultRequestObject;)Lcom/box/boxjavalibv2/dao/BoxFolder;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2/dao/BoxAndroidFolder;

    if-eqz v0, :cond_0

    const-string v2, "PickerActivity_ArgSuccess"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "PickerActivity_Folde"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Lcom/box/boxjavalibv2/exceptions/AuthFatalFailureException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/box/restclientv2/exceptions/BoxRestException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/box/boxjavalibv2/exceptions/BoxServerException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller$1;->a:Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;

    invoke-static {v0}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;->a(Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;)Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->f()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Lcom/box/boxjavalibv2/exceptions/AuthFatalFailureException;->printStackTrace()V

    iget-object v0, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller$1;->a:Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;

    invoke-static {v0}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;->a(Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;)Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller$1;->a:Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;

    invoke-static {v0}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;->a(Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;)Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->f()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Lcom/box/restclientv2/exceptions/BoxRestException;->printStackTrace()V

    const-string v0, "PickerActivity_ArgSuccess"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller$1;->a:Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;

    invoke-static {v0}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;->a(Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;)Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->f()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Lcom/box/boxjavalibv2/exceptions/BoxServerException;->printStackTrace()V

    const-string v0, "PickerActivity_ArgSuccess"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller$1;->a:Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;

    invoke-static {v0}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;->a(Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;)Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->f()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller$1;->a:Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;

    invoke-static {v2}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;->a(Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;)Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->f()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    throw v0
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller$1;->call()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
