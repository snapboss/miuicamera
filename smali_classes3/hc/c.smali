.class public final Lhc/c;
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

    sget-object p0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v0, "PRODUCT"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "_a"

    invoke-static {p0, v1, v0}, Lvp/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "_x"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    sget-boolean p0, Lgc/c;->l:Z

    if-eqz p0, :cond_1

    const-string p0, "_gl"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-object p1
.end method
