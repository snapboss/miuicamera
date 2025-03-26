.class public final synthetic Lmn/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmn/g;


# direct methods
.method public synthetic constructor <init>(Lmn/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn/d;->a:Lmn/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmn/d;->a:Lmn/g;

    invoke-static {p0, p1}, Lmn/g;->g(Lmn/g;Landroid/view/View;)V

    return-void
.end method
