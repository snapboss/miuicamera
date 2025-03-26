.class public final synthetic Lmn/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lmn/g;


# direct methods
.method public synthetic constructor <init>(Lmn/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn/e;->a:Lmn/g;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 0

    iget-object p0, p0, Lmn/e;->a:Lmn/g;

    invoke-static {p0}, Lmn/g;->h(Lmn/g;)V

    return-void
.end method
