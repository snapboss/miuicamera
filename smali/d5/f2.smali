.class public final synthetic Ld5/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/data/data/a;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/data/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/f2;->a:Lcom/android/camera/data/data/a;

    iput-object p2, p0, Ld5/f2;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld5/f2;->a:Lcom/android/camera/data/data/a;

    iget-object p0, p0, Ld5/f2;->b:Landroid/view/View;

    check-cast p1, La7/i3;

    invoke-static {v0, p0, p1}, Ld5/p2;->W(Lcom/android/camera/data/data/a;Landroid/view/View;La7/i3;)V

    return-void
.end method
