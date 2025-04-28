.class public final Lcom/android/camera/module/FunModule$c;
.super Lc7/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/FunModule;->onActive()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b()V
    .locals 1

    sget-object p0, Ls7/e$a;->a:Ls7/e;

    const-class v0, Lv7/n1;

    invoke-virtual {p0, v0}, Ls7/e;->c(Ljava/lang/Class;)Ls7/a;

    move-result-object p0

    check-cast p0, Lv7/n1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv7/n1;->k()V

    :cond_0
    return-void
.end method
