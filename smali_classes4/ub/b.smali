.class public final Lub/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "cipherText"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-byte p0, p1

    invoke-static {p2, p0}, Lub/c;->a(Ljava/lang/String;B)Ljava/lang/String;

    move-result-object p0

    const-string p1, "decrypt(cipherText, randomKey.toByte())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
