.class public final synthetic Lyl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lyl/e;


# direct methods
.method public synthetic constructor <init>(Lyl/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl/f;->a:Lyl/e;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Lyl/f;->a:Lyl/e;

    invoke-static {p0}, Lyl/e$c;->a(Lyl/e;)V

    return-void
.end method
