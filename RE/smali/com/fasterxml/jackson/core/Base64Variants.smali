.class public final Lcom/fasterxml/jackson/core/Base64Variants;
.super Ljava/lang/Object;


# static fields
.field public static final MIME:Lcom/fasterxml/jackson/core/Base64Variant;

.field public static final MIME_NO_LINEFEEDS:Lcom/fasterxml/jackson/core/Base64Variant;

.field public static final MODIFIED_FOR_URL:Lcom/fasterxml/jackson/core/Base64Variant;

.field public static final PEM:Lcom/fasterxml/jackson/core/Base64Variant;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const v7, 0x7fffffff

    const/16 v4, 0x3d

    const/4 v3, 0x1

    const/4 v6, 0x0

    new-instance v0, Lcom/fasterxml/jackson/core/Base64Variant;

    const-string v1, "MIME"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    const/16 v5, 0x4c

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/Base64Variant;-><init>(Ljava/lang/String;Ljava/lang/String;ZCI)V

    sput-object v0, Lcom/fasterxml/jackson/core/Base64Variants;->MIME:Lcom/fasterxml/jackson/core/Base64Variant;

    new-instance v0, Lcom/fasterxml/jackson/core/Base64Variant;

    sget-object v1, Lcom/fasterxml/jackson/core/Base64Variants;->MIME:Lcom/fasterxml/jackson/core/Base64Variant;

    const-string v2, "MIME-NO-LINEFEEDS"

    invoke-direct {v0, v1, v2, v7}, Lcom/fasterxml/jackson/core/Base64Variant;-><init>(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/Base64Variants;->MIME_NO_LINEFEEDS:Lcom/fasterxml/jackson/core/Base64Variant;

    new-instance v0, Lcom/fasterxml/jackson/core/Base64Variant;

    sget-object v1, Lcom/fasterxml/jackson/core/Base64Variants;->MIME:Lcom/fasterxml/jackson/core/Base64Variant;

    const-string v2, "PEM"

    const/16 v5, 0x40

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/Base64Variant;-><init>(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/lang/String;ZCI)V

    sput-object v0, Lcom/fasterxml/jackson/core/Base64Variants;->PEM:Lcom/fasterxml/jackson/core/Base64Variant;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v0, "+"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x2d

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x5f

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    new-instance v0, Lcom/fasterxml/jackson/core/Base64Variant;

    const-string v1, "MODIFIED-FOR-URL"

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    move v3, v6

    move v4, v6

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/Base64Variant;-><init>(Ljava/lang/String;Ljava/lang/String;ZCI)V

    sput-object v0, Lcom/fasterxml/jackson/core/Base64Variants;->MODIFIED_FOR_URL:Lcom/fasterxml/jackson/core/Base64Variant;

    return-void
.end method

.method public static getDefaultVariant()Lcom/fasterxml/jackson/core/Base64Variant;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/Base64Variants;->MIME_NO_LINEFEEDS:Lcom/fasterxml/jackson/core/Base64Variant;

    return-object v0
.end method
