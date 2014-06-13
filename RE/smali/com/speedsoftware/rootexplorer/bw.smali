.class public final Lcom/speedsoftware/rootexplorer/bw;
.super Ljava/lang/Object;


# static fields
.field private static a:[Landroid/graphics/Bitmap;

.field private static b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xe

    new-array v0, v1, [Landroid/graphics/Bitmap;

    sput-object v0, Lcom/speedsoftware/rootexplorer/bw;->a:[Landroid/graphics/Bitmap;

    new-array v0, v1, [I

    sput-object v0, Lcom/speedsoftware/rootexplorer/bw;->b:[I

    return-void
.end method

.method public static a(I)Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Lcom/speedsoftware/rootexplorer/bw;->a:[Landroid/graphics/Bitmap;

    aget-object v0, v0, p0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/sdcard/SpeedSoftware/icons/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/sdcard/SpeedSoftware/icons/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v3, 0x1

    const-string v0, "original"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/speedsoftware/rootexplorer/bw;->b:[I

    const v1, 0x7f02003e

    aput v1, v0, v4

    sget-object v0, Lcom/speedsoftware/rootexplorer/bw;->b:[I

    const v1, 0x7f020062

    aput v1, v0, v6

    sget-object v0, Lcom/speedsoftware/rootexplorer/bw;->b:[I

    const v1, 0x7f020068

    aput v1, v0, v7

    sget-object v0, Lcom/speedsoftware/rootexplorer/bw;->b:[I

    const/4 v1, 0x4

    const v2, 0x7f02007f

    aput v2, v0, v1

    sget-object v0, Lcom/speedsoftware/rootexplorer/bw;->b:[I

    const/4 v1, 0x5

    const v2, 0x7f020083

    aput v2, v0, v1

    sget-object v0, Lcom/speedsoftware/rootexplorer/bw;->b:[I

    const/4 v1, 0x6

    const v2, 0x7f020081

    aput v2, v0, v1

    sget-object v0, Lcom/speedsoftware/rootexplorer/bw;->b:[I

    const/4 v1, 0x7

    const v2, 0x7f02002c

    aput v2, v0, v1

    sget-object v0, Lcom/speedsoftware/rootexplorer/bw;->b:[I

    const/16 v1, 0x8

    const v2, 0x7f020006

    aput v2, v0, v1

    sget-object v0, Lcom/speedsoftware/rootexplorer/bw;->b:[I

    const/16 v1, 0xa

    const v2, 0x7f02006f

    aput v2, v0, v1

    sget-object v0, Lcom/speedsoftware/rootexplorer/bw;->b:[I

    const/16 v1, 0xb

    const v2, 0x7f020087

    aput v2, v0, v1

    sget-object v0, Lcom/speedsoftware/rootexplorer/bw;->b:[I

    const/16 v1, 0xc

    const v2, 0x7f02002f

    aput v2, v0, v1

    sget-object v0, Lcom/speedsoftware/rootexplorer/bw;->b:[I

    const/16 v1, 0xd

    const v2, 0x7f020073

    aput v2, v0, v1

    sget-object v0, Lcom/speedsoftware/rootexplorer/bw;->b:[I

    const v1, 0x7f020037

    aput v1, v0, v3

    sget-object v0, Lcom/speedsoftware/rootexplorer/bw;->b:[I

    const v1, 0x7f02000a

    aput v1, v0, v5

    :goto_0
    const-string v0, "custom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/speedsoftware/rootexplorer/bw;->a:[Landroid/graphics/Bitmap;

    const-string v1, "html.png"

    sget-object v2, Lcom/speedsoftware/rootexplorer/bw;->b:[I

    aget v2, v2, v4

    invoke-static {v1, p0, v2}, Lcom/speedsoftware/rootexplorer/bw;->a(Ljava/lang/String;Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v0, Lcom/speedsoftware/rootexplorer/bw;->a:[Landroid/graphics/Bitmap;

    const-string v1, "folder.png"

    sget-object v2, Lcom/speedsoftware/rootexplorer/bw;->b:[I

    aget v2, v2, v3

    invoke-static {v1, p0, v2}, Lcom/speedsoftware/rootexplorer/bw;->a(Ljava/lang/String;Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v0, Lcom/speedsoftware/rootexplorer/bw;->a:[Landroid/graphics/Bitmap;

    const-string v1, "image.png"

    sget-object v2, Lcom/speedsoftware/rootexplorer/bw;->b:[I

    aget v2, v2, v6

    invoke-static {v1, p0, v2}, Lcom/speedsoftware/rootexplorer/bw;->a(Ljava/lang/String;Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v0, v6

    sget-object v0, Lcom/speedsoftware/rootexplorer/bw;->a:[Landroid/graphics/Bitmap;

    const-string v1, "music.png"

    sget-object v2, Lcom/speedsoftware/rootexplorer/bw;->b:[I

    aget v2, v2, v7

    invoke-static {v1, p0, v2}, Lcom/speedsoftware/rootexplorer/bw;->a(Ljava/lang/String;Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v0, v7

    sget-object v0, Lcom/speedsoftware/rootexplorer/bw;->a:[Landroid/graphics/Bitmap;

    const/4 v1, 0x4

    const-string v2, "text.png"

    sget-object v3, Lcom/speedsoftware/rootexplorer/bw;->b:[I

    const/4 v4, 0x4

    aget v3, v3, v4

    invoke-static {v2, p0, v3}, Lcom/speedsoftware/rootexplorer/bw;->a(Ljava/lang/String;Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v0, Lcom/speedsoftware/rootexplorer/bw;->a:[Landroid/graphics/Bitmap;

    const/4 v1, 0x5

    const-string v2, "video.png"

    sget-object v3, Lcom/speedsoftware/rootexplorer/bw;->b:[I

    const/4 v4, 0x5

    aget v3, v3, v4

    invoke-static {v2, p0, v3}, Lcom/speedsoftware/rootexplorer/bw;->a(Ljava/lang/String;Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v0, Lcom/speedsoftware/rootexplorer/bw;->a:[Landroid/graphics/Bitmap;

    const/4 v1, 0x6

    const-string v2, "unknown.png"

    sget-object v3, Lcom/speedsoftware/rootexplorer/bw;->b:[I

    const/4 v4, 0x6

    aget v3, v3, v4

    invoke-static {v2, p0, v3}, Lcom/speedsoftware/rootexplorer/bw;->a(Ljava/lang/String;Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v0, Lcom/speedsoftware/rootexplorer/bw;->a:[Landroid/graphics/Bitmap;

    const/4 v1, 0x7

    const-string v2, "database.png"

    sget-object v3, Lcom/speedsoftware/rootexplorer/bw;->b:[I

    const/4 v4, 0x7

    aget v3, v3, v4

    invoke-static {v2, p0, v3}, Lcom/speedsoftware/rootexplorer/bw;->a(Ljava/lang/String;Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v0, Lcom/speedsoftware/rootexplorer/bw;->a:[Landroid/graphics/Bitmap;

    const/16 v1, 0x8

    const-string v2, "apk.png"

    sget-object v3, Lcom/speedsoftware/rootexplorer/bw;->b:[I

    const/16 v4, 0x8

    aget v3, v3, v4

    invoke-static {v2, p0, v3}, Lcom/speedsoftware/rootexplorer/bw;->a(Ljava/lang/String;Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v0, Lcom/speedsoftware/rootexplorer/bw;->a:[Landroid/graphics/Bitmap;

    const-string v1, "archive.png"

    sget-object v2, Lcom/speedsoftware/rootexplorer/bw;->b:[I

    aget v2, v2, v5

    invoke-static {v1, p0, v2}, Lcom/speedsoftware/rootexplorer/bw;->a(Ljava/lang/String;Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v0, Lcom/speedsoftware/rootexplorer/bw;->a:[Landroid/graphics/Bitmap;

    const/16 v1, 0xa

    const-string v2, "pdf.png"

    sget-object v3, Lcom/speedsoftware/rootexplorer/bw;->b:[I

    const/16 v4, 0xa

    aget v3, v3, v4

    invoke-static {v2, p0, v3}, Lcom/speedsoftware/rootexplorer/bw;->a(Ljava/lang/String;Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v0, Lcom/speedsoftware/rootexplorer/bw;->a:[Landroid/graphics/Bitmap;

    const/16 v1, 0xb

    const-string v2, "word.png"

    sget-object v3, Lcom/speedsoftware/rootexplorer/bw;->b:[I

    const/16 v4, 0xb

    aget v3, v3, v4

    invoke-static {v2, p0, v3}, Lcom/speedsoftware/rootexplorer/bw;->a(Ljava/lang/String;Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v0, Lcom/speedsoftware/rootexplorer/bw;->a:[Landroid/graphics/Bitmap;

    const/16 v1, 0xc

    const-string v2, "excel.png"

    sget-object v3, Lcom/speedsoftware/rootexplorer/bw;->b:[I

    const/16 v4, 0xc

    aget v3, v3, v4

    invoke-static {v2, p0, v3}, Lcom/speedsoftware/rootexplorer/bw;->a(Ljava/lang/String;Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v0, Lcom/speedsoftware/rootexplorer/bw;->a:[Landroid/graphics/Bitmap;

    const/16 v1, 0xd

    const-string v2, "powerpoint.png"

    sget-object v3, Lcom/speedsoftware/rootexplorer/bw;->b:[I

    const/16 v4, 0xd

    aget v3, v3, v4

    invoke-static {v2, p0, v3}, Lcom/speedsoftware/rootexplorer/bw;->a(Ljava/lang/String;Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    :goto_1
    return-void

    :cond_0
    sget-object v0, Lcom/speedsoftware/rootexplorer/bw;->b:[I

    const v1, 0x7f02003d

    aput v1, v0, v4

    sget-object v0, Lcom/speedsoftware/rootexplorer/bw;->b:[I

    const v1, 0x7f020061

    aput v1, v0, v6

    sget-object v0, Lcom/speedsoftware/rootexplorer/bw;->b:[I

    const v1, 0x7f020067

    aput v1, v0, v7

    sget-object v0, Lcom/speedsoftware/rootexplorer/bw;->b:[I

    const/4 v1, 0x4

    const v2, 0x7f02007e

    aput v2, v0, v1

    sget-object v0, Lcom/speedsoftware/rootexplorer/bw;->b:[I

    const/4 v1, 0x5

    const v2, 0x7f020082

    aput v2, v0, v1

    sget-object v0, Lcom/speedsoftware/rootexplorer/bw;->b:[I

    const/4 v1, 0x6

    const v2, 0x7f020080

    aput v2, v0, v1

    sget-object v0, Lcom/speedsoftware/rootexplorer/bw;->b:[I

    const/4 v1, 0x7

    const v2, 0x7f02002b

    aput v2, v0, v1

    sget-object v0, Lcom/speedsoftware/rootexplorer/bw;->b:[I

    const/16 v1, 0x8

    const v2, 0x7f020005

    aput v2, v0, v1

    sget-object v0, Lcom/speedsoftware/rootexplorer/bw;->b:[I

    const/16 v1, 0xa

    const v2, 0x7f02006e

    aput v2, v0, v1

    sget-object v0, Lcom/speedsoftware/rootexplorer/bw;->b:[I

    const/16 v1, 0xb

    const v2, 0x7f020086

    aput v2, v0, v1

    sget-object v0, Lcom/speedsoftware/rootexplorer/bw;->b:[I

    const/16 v1, 0xc

    const v2, 0x7f02002e

    aput v2, v0, v1

    sget-object v0, Lcom/speedsoftware/rootexplorer/bw;->b:[I

    const/16 v1, 0xd

    const v2, 0x7f020072

    aput v2, v0, v1

    const-string v0, "blue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "yellow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/speedsoftware/rootexplorer/bw;->b:[I

    const v1, 0x7f020039

    aput v1, v0, v3

    sget-object v0, Lcom/speedsoftware/rootexplorer/bw;->b:[I

    const v1, 0x7f020007

    aput v1, v0, v5

    goto/16 :goto_0

    :cond_1
    const-string v0, "orange"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/speedsoftware/rootexplorer/bw;->b:[I

    const v1, 0x7f020036

    aput v1, v0, v3

    sget-object v0, Lcom/speedsoftware/rootexplorer/bw;->b:[I

    const v1, 0x7f020007

    aput v1, v0, v5

    goto/16 :goto_0

    :cond_2
    const-string v0, "white"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/speedsoftware/rootexplorer/bw;->b:[I

    const v1, 0x7f020038

    aput v1, v0, v3

    sget-object v0, Lcom/speedsoftware/rootexplorer/bw;->b:[I

    const v1, 0x7f020007

    aput v1, v0, v5

    goto/16 :goto_0

    :cond_3
    const-string v0, "grey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/speedsoftware/rootexplorer/bw;->b:[I

    const v1, 0x7f020035

    aput v1, v0, v3

    sget-object v0, Lcom/speedsoftware/rootexplorer/bw;->b:[I

    const v1, 0x7f020007

    aput v1, v0, v5

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lcom/speedsoftware/rootexplorer/bw;->b:[I

    const v1, 0x7f020034

    aput v1, v0, v3

    sget-object v0, Lcom/speedsoftware/rootexplorer/bw;->b:[I

    const v1, 0x7f02000b

    aput v1, v0, v5

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/speedsoftware/rootexplorer/bw;->a:[Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/speedsoftware/rootexplorer/bw;->b:[I

    aget v2, v2, v4

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v0, Lcom/speedsoftware/rootexplorer/bw;->a:[Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/speedsoftware/rootexplorer/bw;->b:[I

    aget v2, v2, v3

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v0, Lcom/speedsoftware/rootexplorer/bw;->a:[Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/speedsoftware/rootexplorer/bw;->b:[I

    aget v2, v2, v6

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v0, v6

    sget-object v0, Lcom/speedsoftware/rootexplorer/bw;->a:[Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/speedsoftware/rootexplorer/bw;->b:[I

    aget v2, v2, v7

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v0, v7

    sget-object v0, Lcom/speedsoftware/rootexplorer/bw;->a:[Landroid/graphics/Bitmap;

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcom/speedsoftware/rootexplorer/bw;->b:[I

    const/4 v4, 0x4

    aget v3, v3, v4

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v0, Lcom/speedsoftware/rootexplorer/bw;->a:[Landroid/graphics/Bitmap;

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcom/speedsoftware/rootexplorer/bw;->b:[I

    const/4 v4, 0x5

    aget v3, v3, v4

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v0, Lcom/speedsoftware/rootexplorer/bw;->a:[Landroid/graphics/Bitmap;

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcom/speedsoftware/rootexplorer/bw;->b:[I

    const/4 v4, 0x6

    aget v3, v3, v4

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v0, Lcom/speedsoftware/rootexplorer/bw;->a:[Landroid/graphics/Bitmap;

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcom/speedsoftware/rootexplorer/bw;->b:[I

    const/4 v4, 0x7

    aget v3, v3, v4

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v0, Lcom/speedsoftware/rootexplorer/bw;->a:[Landroid/graphics/Bitmap;

    const/16 v1, 0x8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcom/speedsoftware/rootexplorer/bw;->b:[I

    const/16 v4, 0x8

    aget v3, v3, v4

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v0, Lcom/speedsoftware/rootexplorer/bw;->a:[Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/speedsoftware/rootexplorer/bw;->b:[I

    aget v2, v2, v5

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v0, Lcom/speedsoftware/rootexplorer/bw;->a:[Landroid/graphics/Bitmap;

    const/16 v1, 0xa

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcom/speedsoftware/rootexplorer/bw;->b:[I

    const/16 v4, 0xa

    aget v3, v3, v4

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v0, Lcom/speedsoftware/rootexplorer/bw;->a:[Landroid/graphics/Bitmap;

    const/16 v1, 0xb

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcom/speedsoftware/rootexplorer/bw;->b:[I

    const/16 v4, 0xb

    aget v3, v3, v4

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v0, Lcom/speedsoftware/rootexplorer/bw;->a:[Landroid/graphics/Bitmap;

    const/16 v1, 0xc

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcom/speedsoftware/rootexplorer/bw;->b:[I

    const/16 v4, 0xc

    aget v3, v3, v4

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v0, Lcom/speedsoftware/rootexplorer/bw;->a:[Landroid/graphics/Bitmap;

    const/16 v1, 0xd

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcom/speedsoftware/rootexplorer/bw;->b:[I

    const/16 v4, 0xd

    aget v3, v3, v4

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    goto/16 :goto_1
.end method

.method public static b(I)I
    .locals 1

    sget-object v0, Lcom/speedsoftware/rootexplorer/bw;->b:[I

    aget v0, v0, p0

    return v0
.end method
