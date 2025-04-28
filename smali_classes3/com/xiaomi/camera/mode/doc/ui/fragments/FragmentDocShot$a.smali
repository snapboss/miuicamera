.class public final Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocShot$a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lop/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocShot;->updateView(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lop/l<",
        "Lji/a;",
        "Lcp/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocShot;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocShot;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocShot$a;->a:Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocShot;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lji/a;

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz/x1;

    const/16 v1, 0x8

    iget-object p0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocShot$a;->a:Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocShot;

    invoke-direct {v0, p0, v1}, Lz/x1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lji/a;->i7(Lz/x1;)V

    sget-object p0, Lcp/m;->a:Lcp/m;

    return-object p0
.end method
