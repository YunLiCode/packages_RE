.class Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller$2;
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

.field private final synthetic b:I

.field private final synthetic c:I

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;IILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller$2;->a:Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;

    iput p2, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller$2;->b:I

    iput p3, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller$2;->c:I

    iput-object p4, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller$2;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private call()Landroid/content/Intent;
    .locals 6

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "PickerActivity_FetchedFolderItems"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "PickerActivity_ArgOffset"

    iget v2, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller$2;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "PickerActivity_Limit"

    iget v2, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller$2;->c:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "PickerActivity_FolderId"

    iget-object v2, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller$2;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "name"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "size"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "owned_by"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller$2;->a:Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;

    invoke-static {v2}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;->a(Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;)Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;

    move-result-object v2

    iget-object v2, v2, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->d:Lcom/box/boxandroidlibv2/BoxAndroidClient;

    invoke-virtual {v2}, Lcom/box/boxandroidlibv2/BoxAndroidClient;->h()Lcom/box/boxjavalibv2/resourcemanagers/BoxFoldersManager;

    move-result-object v2

    iget-object v3, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller$2;->d:Ljava/lang/String;

    iget v4, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller$2;->c:I

    iget v5, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller$2;->b:I

    invoke-static {v4, v5}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxFolderRequestObject;->b(II)Lcom/box/boxjavalibv2/requests/requestobjects/BoxFolderRequestObject;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxFolderRequestObject;->a(Ljava/util/List;)Lcom/box/boxjavalibv2/requests/requestobjects/BoxDefaultRequestObject;

    move-result-object v0

    check-cast v0, Lcom/box/boxjavalibv2/requests/requestobjects/BoxFolderRequestObject;

    invoke-virtual {v2, v3, v0}, Lcom/box/boxjavalibv2/resourcemanagers/BoxFoldersManager;->b(Ljava/lang/String;Lcom/box/boxjavalibv2/requests/requestobjects/BoxFolderRequestObject;)Lcom/box/boxjavalibv2/dao/BoxCollection;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2/dao/BoxAndroidCollection;

    if-eqz v0, :cond_0

    const-string v2, "PickerActivity_ArgSuccess"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "PickerActivity_Collection"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Lcom/box/boxjavalibv2/exceptions/AuthFatalFailureException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/box/restclientv2/exceptions/BoxRestException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/box/boxjavalibv2/exceptions/BoxServerException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller$2;->a:Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;

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

    iget-object v0, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller$2;->a:Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;

    invoke-static {v0}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;->a(Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;)Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller$2;->a:Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;

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

    iget-object v0, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller$2;->a:Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;

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

    iget-object v0, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller$2;->a:Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;

    invoke-static {v0}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;->a(Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;)Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->f()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller$2;->a:Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;

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

    invoke-direct {p0}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller$2;->call()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
