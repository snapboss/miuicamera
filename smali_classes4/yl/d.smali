.class public final synthetic Lyl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyl/e$a;


# direct methods
.method public synthetic constructor <init>(Lyl/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl/d;->a:Lyl/e$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lyl/d;->a:Lyl/e$a;

    invoke-static {p0, p1}, Lyl/e$a;->b(Lyl/e$a;Landroid/view/View;)V

    return-void
.end method
