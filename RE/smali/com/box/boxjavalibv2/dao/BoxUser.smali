.class public Lcom/box/boxjavalibv2/dao/BoxUser;
.super Lcom/box/boxjavalibv2/dao/BoxTypedObject;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/box/boxjavalibv2/dao/BoxTypedObject;-><init>()V

    sget-object v0, Lcom/box/boxjavalibv2/dao/BoxResourceType;->i:Lcom/box/boxjavalibv2/dao/BoxResourceType;

    invoke-virtual {v0}, Lcom/box/boxjavalibv2/dao/BoxResourceType;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p0, v1, v0}, Lcom/box/boxjavalibv2/dao/BoxTypedObject;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/box/boxjavalibv2/interfaces/IBoxParcelWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/boxjavalibv2/dao/BoxTypedObject;-><init>(Lcom/box/boxjavalibv2/interfaces/IBoxParcelWrapper;)V

    return-void
.end method

.method private setAddress(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "address"
    .end annotation

    const-string v0, "address"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/dao/BoxUser;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private setAvatarUrl(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "avatar_url"
    .end annotation

    const-string v0, "avatar_url"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/dao/BoxUser;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private setCanSeeManagedUsers(Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "can_see_managed_users"
    .end annotation

    const-string v0, "can_see_managed_users"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/dao/BoxUser;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private setEnterprise(Lcom/box/boxjavalibv2/dao/BoxEnterprise;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "enterprise"
    .end annotation

    const-string v0, "enterprise"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/dao/BoxUser;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private setExemptFromDeviceLimits(Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_exempt_from_device_limits"
    .end annotation

    const-string v0, "is_exempt_from_device_limits"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/dao/BoxUser;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private setExemptFromLoginVerification(Z)V
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_exempt_from_login_verification"
    .end annotation

    const-string v0, "is_exempt_from_login_verification"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/box/boxjavalibv2/dao/BoxUser;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private setJob_title(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "job_title"
    .end annotation

    const-string v0, "job_title"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/dao/BoxUser;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private setLanguage(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "language"
    .end annotation

    const-string v0, "language"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/dao/BoxUser;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private setLogin(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "login"
    .end annotation

    const-string v0, "login"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/dao/BoxUser;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private setMaxUploadSize(Ljava/lang/Double;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "max_upload_size"
    .end annotation

    const-string v0, "max_upload_size"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/dao/BoxUser;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation

    const-string v0, "name"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/dao/BoxUser;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private setPhone(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "phone"
    .end annotation

    const-string v0, "phone"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/dao/BoxUser;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private setRole(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "role"
    .end annotation

    const-string v0, "role"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/dao/BoxUser;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private setSpaceAmount(Ljava/lang/Double;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "space_amount"
    .end annotation

    const-string v0, "space_amount"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/dao/BoxUser;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private setSpaceUsed(Ljava/lang/Double;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "space_used"
    .end annotation

    const-string v0, "space_used"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/dao/BoxUser;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private setStatus(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "status"
    .end annotation

    const-string v0, "status"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/dao/BoxUser;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private setSyncEnabled(Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_sync_enabled"
    .end annotation

    const-string v0, "is_sync_enabled"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/dao/BoxUser;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private setTrackingCodes(Ljava/util/Map;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tracking_codes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tracking_codes"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/dao/BoxUser;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "login"
    .end annotation

    const-string v0, "login"

    invoke-virtual {p0, v0}, Lcom/box/boxjavalibv2/dao/BoxUser;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
