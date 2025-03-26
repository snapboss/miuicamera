.class public final synthetic Ld5/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lt0/v;


# direct methods
.method public synthetic constructor <init>(Lt0/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/f0;->a:Lt0/v;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Ld5/f0;->a:Lt0/v;

    invoke-static {p0, p1}, Ld5/p2;->q0(Lt0/v;Landroid/view/View;)V

    return-void
.end method
