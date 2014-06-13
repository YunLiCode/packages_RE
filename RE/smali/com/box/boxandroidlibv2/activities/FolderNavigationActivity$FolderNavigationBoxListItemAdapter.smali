.class public Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$FolderNavigationBoxListItemAdapter;
.super Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter;


# instance fields
.field final synthetic a:Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;


# direct methods
.method public constructor <init>(Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;Landroid/app/Activity;Lcom/box/boxandroidlibv2/manager/ThumbnailManager;)V
    .locals 0

    iput-object p1, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$FolderNavigationBoxListItemAdapter;->a:Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;

    invoke-direct {p0, p2, p3}, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter;-><init>(Landroid/app/Activity;Lcom/box/boxandroidlibv2/manager/ThumbnailManager;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter$ViewHolder;Lcom/box/boxandroidlibv2/viewdata/BoxListItem;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter;->a(Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter$ViewHolder;Lcom/box/boxandroidlibv2/viewdata/BoxListItem;)V

    invoke-virtual {p2}, Lcom/box/boxandroidlibv2/viewdata/BoxListItem;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/box/boxandroidlibv2/viewdata/BoxListItem;->a()Ljava/util/concurrent/FutureTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$FolderNavigationBoxListItemAdapter;->a:Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->d()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {p2}, Lcom/box/boxandroidlibv2/viewdata/BoxListItem;->a()Ljava/util/concurrent/FutureTask;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/box/boxandroidlibv2/viewdata/BoxListItem;->c()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Lcom/box/boxandroidlibv2/viewdata/BoxListItem;->c()I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p2}, Lcom/box/boxandroidlibv2/viewdata/BoxListItem;->b()Lcom/box/boxjavalibv2/dao/BoxItem;

    move-result-object v0

    instance-of v0, v0, Lcom/box/boxandroidlibv2/dao/BoxAndroidFile;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/box/boxandroidlibv2/viewdata/BoxListItem;->a()Ljava/util/concurrent/FutureTask;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$FolderNavigationBoxListItemAdapter;->a:Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;

    invoke-static {v0}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->a(Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;)Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;

    move-result-object v0

    invoke-virtual {p2}, Lcom/box/boxandroidlibv2/viewdata/BoxListItem;->b()Lcom/box/boxjavalibv2/dao/BoxItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/boxjavalibv2/dao/BoxItem;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$FolderNavigationBoxListItemAdapter;->a:Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;

    invoke-static {v2}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->b(Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;)Lcom/box/boxandroidlibv2/manager/ThumbnailManager;

    move-result-object v2

    invoke-virtual {p2}, Lcom/box/boxandroidlibv2/viewdata/BoxListItem;->b()Lcom/box/boxjavalibv2/dao/BoxItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/boxjavalibv2/dao/BoxItem;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/box/boxandroidlibv2/manager/ThumbnailManager;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;->a(Ljava/lang/String;Ljava/io/File;Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter$ViewHolder;)Ljava/util/concurrent/FutureTask;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/box/boxandroidlibv2/viewdata/BoxListItem;->a(Ljava/util/concurrent/FutureTask;)V

    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/box/boxandroidlibv2/viewdata/BoxListItem;->a()Ljava/util/concurrent/FutureTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$FolderNavigationBoxListItemAdapter;->a:Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->e()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {p2}, Lcom/box/boxandroidlibv2/viewdata/BoxListItem;->a()Ljava/util/concurrent/FutureTask;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/box/boxandroidlibv2/viewdata/BoxListItem;->a()Ljava/util/concurrent/FutureTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {p2}, Lcom/box/boxandroidlibv2/viewdata/BoxListItem;->a()Ljava/util/concurrent/FutureTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const-string v1, "PickerActivity_ArgSuccess"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$FolderNavigationBoxListItemAdapter;->a:Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;

    invoke-static {v0}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->a(Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;)Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;

    move-result-object v0

    invoke-virtual {p2}, Lcom/box/boxandroidlibv2/viewdata/BoxListItem;->b()Lcom/box/boxjavalibv2/dao/BoxItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/boxjavalibv2/dao/BoxItem;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$FolderNavigationBoxListItemAdapter;->a:Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;

    invoke-static {v2}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->b(Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;)Lcom/box/boxandroidlibv2/manager/ThumbnailManager;

    move-result-object v2

    invoke-virtual {p2}, Lcom/box/boxandroidlibv2/viewdata/BoxListItem;->b()Lcom/box/boxjavalibv2/dao/BoxItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/boxjavalibv2/dao/BoxItem;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/box/boxandroidlibv2/manager/ThumbnailManager;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;->a(Ljava/lang/String;Ljava/io/File;Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter$ViewHolder;)Ljava/util/concurrent/FutureTask;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/box/boxandroidlibv2/viewdata/BoxListItem;->a(Ljava/util/concurrent/FutureTask;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1
.end method
