.class public Lcom/box/boxandroidlibv2/activities/FolderPickerActivity$FolderPickerBoxListItemAdapter;
.super Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$FolderNavigationBoxListItemAdapter;


# instance fields
.field final synthetic b:Lcom/box/boxandroidlibv2/activities/FolderPickerActivity;


# direct methods
.method public constructor <init>(Lcom/box/boxandroidlibv2/activities/FolderPickerActivity;Landroid/app/Activity;Lcom/box/boxandroidlibv2/manager/ThumbnailManager;)V
    .locals 0

    iput-object p1, p0, Lcom/box/boxandroidlibv2/activities/FolderPickerActivity$FolderPickerBoxListItemAdapter;->b:Lcom/box/boxandroidlibv2/activities/FolderPickerActivity;

    invoke-direct {p0, p1, p2, p3}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$FolderNavigationBoxListItemAdapter;-><init>(Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;Landroid/app/Activity;Lcom/box/boxandroidlibv2/manager/ThumbnailManager;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/box/boxandroidlibv2/viewdata/BoxListItem;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2/viewdata/BoxListItem;->c()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-super {p0, p1}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$FolderNavigationBoxListItemAdapter;->a(Lcom/box/boxandroidlibv2/viewdata/BoxListItem;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isEnabled(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/box/boxandroidlibv2/activities/FolderPickerActivity$FolderPickerBoxListItemAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2/viewdata/BoxListItem;

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2/viewdata/BoxListItem;->b()Lcom/box/boxjavalibv2/dao/BoxItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/box/boxandroidlibv2/activities/FolderPickerActivity$FolderPickerBoxListItemAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2/viewdata/BoxListItem;

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2/viewdata/BoxListItem;->b()Lcom/box/boxjavalibv2/dao/BoxItem;

    move-result-object v0

    instance-of v0, v0, Lcom/box/boxandroidlibv2/dao/BoxAndroidFolder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
