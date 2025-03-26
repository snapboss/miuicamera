.class public final synthetic Ld5/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lt0/y;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lt0/y;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/x1;->a:Lt0/y;

    iput-object p2, p0, Ld5/x1;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld5/x1;->a:Lt0/y;

    iget-object p0, p0, Ld5/x1;->b:Landroid/view/View;

    check-cast p1, La7/i3;

    invoke-static {v0, p0, p1}, Ld5/p2;->L0(Lt0/y;Landroid/view/View;La7/i3;)V

    return-void
.end method
