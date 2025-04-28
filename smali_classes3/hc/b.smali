.class public final Lhc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    const-string p0, "ro.product.mod_device"

    const-string v0, ""

    invoke-static {p0, v0}, Lpj/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "get(\"ro.product.mod_device\", \"\")"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_r"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lvp/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-object p1
.end method
