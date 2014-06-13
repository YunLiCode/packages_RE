.class final Lcom/speedsoftware/rootexplorer/dy;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/RootExplorer;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/RootExplorer;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/dy;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dy;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/dy;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    new-instance v2, Lcom/speedsoftware/rootexplorer/el;

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/dy;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/speedsoftware/rootexplorer/el;-><init>(Lcom/speedsoftware/rootexplorer/RootExplorer;B)V

    invoke-static {v1, v2}, Lcom/speedsoftware/rootexplorer/RootExplorer;->a(Lcom/speedsoftware/rootexplorer/RootExplorer;Lcom/google/android/vending/licensing/LicenseCheckerCallback;)V

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/dy;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    new-instance v2, Lcom/google/android/vending/licensing/LicenseChecker;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/RootExplorer;->e()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/google/android/vending/licensing/ServerManagedPolicy;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/RootExplorer;->e()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/google/android/vending/licensing/AESObfuscator;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/RootExplorer;->f()[B

    move-result-object v7

    iget-object v8, p0, Lcom/speedsoftware/rootexplorer/dy;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    invoke-virtual {v8}, Lcom/speedsoftware/rootexplorer/RootExplorer;->getPackageName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/RootExplorer;->e()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f05000d

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Lcom/speedsoftware/rootexplorer/le;->bQ(I)[B

    move-result-object v10

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v7, v8, v0}, Lcom/google/android/vending/licensing/AESObfuscator;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v5, v6}, Lcom/google/android/vending/licensing/ServerManagedPolicy;-><init>(Landroid/content/Context;Lcom/google/android/vending/licensing/Obfuscator;)V

    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAp3uZSuNvYEe030+QghQGwqCSZNW9w7IlNRAW7ymsPU2gbCWFp5CuUTyDEbkhW0QoO8Mjat1eA67piYEMOo2CrgQaSYkPBq0vEKpCHUazKP6UyqZh39+OHA3ccu3QStRBoK7qTWCHI6bTqYCHa5j7FQuW5U6KBCzJBiH/4m57mdc+J/kSgzsxm27LgvyWjYgAGYY+bnA93CVHPHDlbpEftYTVjiZ3s4ZIFyxbpjRDmlSdI02pefL4pjd0gyu68zrjvWuYhWvt3gO0OvKwoJY6jq4JxaMYhhQc1Vyfd2yryyIIXelIFAorstST7C4jgNGd/rZ7kDithHhHAtD5kji7ywIDAQAB"

    invoke-direct {v2, v3, v4, v0}, Lcom/google/android/vending/licensing/LicenseChecker;-><init>(Landroid/content/Context;Lcom/google/android/vending/licensing/Policy;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/speedsoftware/rootexplorer/RootExplorer;->a(Lcom/speedsoftware/rootexplorer/RootExplorer;Lcom/google/android/vending/licensing/LicenseChecker;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dy;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->j(Lcom/speedsoftware/rootexplorer/RootExplorer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
