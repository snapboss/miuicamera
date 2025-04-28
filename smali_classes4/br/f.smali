.class public final synthetic Lbr/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lbr/g;


# direct methods
.method public synthetic constructor <init>(Lbr/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/f;->a:Lbr/g;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Lbr/f;->a:Lbr/g;

    invoke-static {p0}, Lbr/g;->u(Lbr/g;)V

    return-void
.end method
