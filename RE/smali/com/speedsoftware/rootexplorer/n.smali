.class public final Lcom/speedsoftware/rootexplorer/n;
.super Lcom/speedsoftware/rootexplorer/q;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/speedsoftware/rootexplorer/q;-><init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/box/boxandroidlibv2/BoxAndroidClient;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2/BoxAndroidClient;->i()Lcom/box/boxjavalibv2/resourcemanagers/BoxUsersManager;

    move-result-object v1

    new-instance v2, Lcom/box/boxjavalibv2/requests/requestobjects/BoxDefaultRequestObject;

    invoke-direct {v2}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxDefaultRequestObject;-><init>()V

    invoke-virtual {v1, v2}, Lcom/box/boxjavalibv2/resourcemanagers/BoxUsersManager;->a(Lcom/box/boxjavalibv2/requests/requestobjects/BoxDefaultRequestObject;)Lcom/box/boxjavalibv2/dao/BoxUser;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/box/boxjavalibv2/dao/BoxUser;->a()Ljava/lang/String;
    :try_end_0
    .catch Lcom/box/restclientv2/exceptions/BoxRestException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/box/boxjavalibv2/exceptions/BoxServerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/box/boxjavalibv2/exceptions/AuthFatalFailureException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lcom/box/restclientv2/exceptions/BoxRestException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Lcom/box/boxjavalibv2/exceptions/BoxServerException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Lcom/box/boxjavalibv2/exceptions/AuthFatalFailureException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/n;->aL:Lcom/speedsoftware/rootexplorer/be;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/n;->aL:Lcom/speedsoftware/rootexplorer/be;

    check-cast v0, Lcom/speedsoftware/rootexplorer/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/o;->J()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/speedsoftware/rootexplorer/q;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/speedsoftware/rootexplorer/q;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 7

    const/4 v6, 0x0

    const v5, 0x7f05000d

    const v0, 0xffff

    and-int/2addr v0, p1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lcom/speedsoftware/rootexplorer/q;->a(IILandroid/content/Intent;)V

    :cond_0
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/speedsoftware/rootexplorer/n;->B:I

    return-void

    :pswitch_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const-string v0, "exception"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "RootExplorer"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v0, "boxAndroidClient_oauth"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2/dao/BoxAndroidOAuthData;

    new-instance v1, Lcom/box/boxandroidlibv2/BoxAndroidClient;

    new-instance v2, Ljava/lang/String;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/n;->P()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-static {}, Lcom/speedsoftware/rootexplorer/le;->h()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    new-instance v3, Ljava/lang/String;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/n;->P()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-static {}, Lcom/speedsoftware/rootexplorer/le;->c()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v1, v2, v3, v6, v6}, Lcom/box/boxandroidlibv2/BoxAndroidClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/boxjavalibv2/interfaces/IBoxResourceHub;Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;)V

    invoke-virtual {v1, v0}, Lcom/box/boxandroidlibv2/BoxAndroidClient;->a(Lcom/box/boxjavalibv2/interfaces/IAuthData;)V

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/n;->a(Lcom/box/boxandroidlibv2/BoxAndroidClient;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/n;->aL:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v2, v1}, Lcom/speedsoftware/rootexplorer/be;->t(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-static {v1, v0, v2}, Lcom/speedsoftware/rootexplorer/o;->a(Ljava/lang/String;Lcom/box/boxjavalibv2/dao/BoxOAuthToken;Ljava/util/Date;)V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/n;->z()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method protected final b()V
    .locals 11

    const/4 v6, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/n;->aK:Ljava/lang/String;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/n;->aL:Lcom/speedsoftware/rootexplorer/be;

    check-cast v0, Lcom/speedsoftware/rootexplorer/o;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/o;->D()Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/n;->aL:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->aT()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/n;->aL:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->K()Ljava/lang/String;

    move-result-object v9

    move-object v0, p0

    move v4, v3

    move v5, v3

    move v7, v6

    invoke-virtual/range {v0 .. v10}, Lcom/speedsoftware/rootexplorer/n;->a(Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final c_()V
    .locals 6

    const v5, 0x7f05000d

    const/16 v4, 0x64

    invoke-static {}, Lcom/speedsoftware/rootexplorer/n;->P()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/n;->P()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-static {}, Lcom/speedsoftware/rootexplorer/le;->h()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    new-instance v2, Ljava/lang/String;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/n;->P()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-static {}, Lcom/speedsoftware/rootexplorer/le;->c()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0, v1, v2}, Lcom/box/boxandroidlibv2/activities/OAuthActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput v4, p0, Lcom/speedsoftware/rootexplorer/n;->B:I

    invoke-virtual {p0, v0, v4}, Lcom/speedsoftware/rootexplorer/n;->a(Landroid/content/Intent;I)V

    return-void
.end method
