.class public final synthetic Lcf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf/a$a;


# instance fields
.field public final synthetic a:Lcf/d$d;


# direct methods
.method public synthetic constructor <init>(Lcf/d$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/f;->a:Lcf/d$d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcf/f;->a:Lcf/d$d;

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Lcf/d$d;->b(Lcf/d$d;Landroid/view/View;)V

    return-void
.end method
