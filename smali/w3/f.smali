.class public final synthetic Lw3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lw3/m;


# direct methods
.method public synthetic constructor <init>(Lw3/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/f;->a:Lw3/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lw3/f;->a:Lw3/m;

    invoke-static {p0, p1}, Lw3/m;->t(Lw3/m;Landroid/view/View;)V

    return-void
.end method
