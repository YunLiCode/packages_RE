.class public final enum Lcom/google/api/a/f/ab;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/api/a/f/ab;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/api/a/f/ab;

.field private static final synthetic b:[Lcom/google/api/a/f/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/api/a/f/ab;

    const-string v1, "IGNORE_CASE"

    invoke-direct {v0, v1}, Lcom/google/api/a/f/ab;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/api/a/f/ab;->a:Lcom/google/api/a/f/ab;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/api/a/f/ab;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/api/a/f/ab;->a:Lcom/google/api/a/f/ab;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/api/a/f/ab;->b:[Lcom/google/api/a/f/ab;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/api/a/f/ab;
    .locals 1

    const-class v0, Lcom/google/api/a/f/ab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/api/a/f/ab;

    return-object v0
.end method

.method public static values()[Lcom/google/api/a/f/ab;
    .locals 1

    sget-object v0, Lcom/google/api/a/f/ab;->b:[Lcom/google/api/a/f/ab;

    invoke-virtual {v0}, [Lcom/google/api/a/f/ab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/api/a/f/ab;

    return-object v0
.end method
