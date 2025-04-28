.class public final synthetic Landroidx/activity/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lop/a;


# direct methods
.method public synthetic constructor <init>(Lop/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/p;->a:Lop/a;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Landroidx/activity/p;->a:Lop/a;

    invoke-static {p0}, Landroidx/activity/OnBackPressedDispatcher$Api33Impl;->a(Lop/a;)V

    return-void
.end method
