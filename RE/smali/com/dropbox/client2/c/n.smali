.class public final enum Lcom/dropbox/client2/c/n;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/dropbox/client2/c/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/dropbox/client2/c/n;

.field public static final enum b:Lcom/dropbox/client2/c/n;

.field private static final synthetic d:[Lcom/dropbox/client2/c/n;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/dropbox/client2/c/n;

    const-string v1, "DROPBOX"

    const-string v2, "dropbox"

    invoke-direct {v0, v1, v3, v2}, Lcom/dropbox/client2/c/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/dropbox/client2/c/n;->a:Lcom/dropbox/client2/c/n;

    new-instance v0, Lcom/dropbox/client2/c/n;

    const-string v1, "APP_FOLDER"

    const-string v2, "sandbox"

    invoke-direct {v0, v1, v4, v2}, Lcom/dropbox/client2/c/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/dropbox/client2/c/n;->b:Lcom/dropbox/client2/c/n;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/dropbox/client2/c/n;

    sget-object v1, Lcom/dropbox/client2/c/n;->a:Lcom/dropbox/client2/c/n;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dropbox/client2/c/n;->b:Lcom/dropbox/client2/c/n;

    aput-object v1, v0, v4

    sput-object v0, Lcom/dropbox/client2/c/n;->d:[Lcom/dropbox/client2/c/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/dropbox/client2/c/n;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/client2/c/n;
    .locals 1

    const-class v0, Lcom/dropbox/client2/c/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dropbox/client2/c/n;

    return-object v0
.end method

.method public static values()[Lcom/dropbox/client2/c/n;
    .locals 1

    sget-object v0, Lcom/dropbox/client2/c/n;->d:[Lcom/dropbox/client2/c/n;

    invoke-virtual {v0}, [Lcom/dropbox/client2/c/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/client2/c/n;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/client2/c/n;->c:Ljava/lang/String;

    return-object v0
.end method
