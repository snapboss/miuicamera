.class public final synthetic Le6/id;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le6/id;->a:I

    iput-object p2, p0, Le6/id;->b:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Le6/id;->a:I

    iget-object p0, p0, Le6/id;->b:Landroid/view/KeyEvent;

    check-cast p1, Lg7/a;

    invoke-static {v0, p0, p1}, Le6/kd;->i7(ILandroid/view/KeyEvent;Lg7/a;)V

    return-void
.end method
