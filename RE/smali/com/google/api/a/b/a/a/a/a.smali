.class public final Lcom/google/api/a/b/a/a/a/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/accounts/AccountManager;


# direct methods
.method private constructor <init>(Landroid/accounts/AccountManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/api/a/e/a/a/a/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/AccountManager;

    iput-object v0, p0, Lcom/google/api/a/b/a/a/a/a;->a:Landroid/accounts/AccountManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/api/a/b/a/a/a/a;-><init>(Landroid/accounts/AccountManager;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/accounts/Account;
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/api/a/b/a/a/a/a;->a:Landroid/accounts/AccountManager;

    const-string v1, "com.google"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    iget-object v4, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
