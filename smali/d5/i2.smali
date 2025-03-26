.class public final synthetic Ld5/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lw0/l0;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lw0/l0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/i2;->a:Lw0/l0;

    iput-object p2, p0, Ld5/i2;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld5/i2;->a:Lw0/l0;

    iget-object p0, p0, Ld5/i2;->b:Landroid/view/View;

    check-cast p1, La7/i3;

    invoke-static {v0, p0, p1}, Ld5/p2;->f0(Lw0/l0;Landroid/view/View;La7/i3;)V

    return-void
.end method
