.class public Lll/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lll/d;->f(Landroid/view/View;Lmiuix/animation/base/AnimConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lmiuix/animation/base/AnimConfig;


# direct methods
.method public constructor <init>(Landroid/view/View;Lmiuix/animation/base/AnimConfig;)V
    .locals 0

    iput-object p1, p0, Lll/d$b;->a:Landroid/view/View;

    iput-object p2, p0, Lll/d$b;->b:Lmiuix/animation/base/AnimConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lll/d$b;->a:Landroid/view/View;

    iget-object p0, p0, Lll/d$b;->b:Lmiuix/animation/base/AnimConfig;

    invoke-static {v0, p0}, Lll/d;->a(Landroid/view/View;Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method
