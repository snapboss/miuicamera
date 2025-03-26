.class public final synthetic Ld5/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lt0/f;


# direct methods
.method public synthetic constructor <init>(Lt0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/j1;->a:Lt0/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Ld5/j1;->a:Lt0/f;

    invoke-static {p0, p1}, Ld5/p2;->p0(Lt0/f;Landroid/view/View;)V

    return-void
.end method
