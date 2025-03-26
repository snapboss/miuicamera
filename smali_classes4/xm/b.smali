.class public final synthetic Lxm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxm/e;


# direct methods
.method public synthetic constructor <init>(Lxm/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm/b;->a:Lxm/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lxm/b;->a:Lxm/e;

    invoke-static {p0, p1}, Lxm/e;->c(Lxm/e;Landroid/view/View;)V

    return-void
.end method
