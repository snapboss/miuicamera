.class public abstract Lcf/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:[Landroid/view/View;

.field public final b:Landroid/view/animation/Interpolator;

.field public final c:J

.field public final d:Lcf/d$b;


# direct methods
.method public varargs constructor <init>(JLandroid/view/animation/Interpolator;Lcf/d$b;[Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcf/d$a;->a:[Landroid/view/View;

    iput-object p3, p0, Lcf/d$a;->b:Landroid/view/animation/Interpolator;

    iput-wide p1, p0, Lcf/d$a;->c:J

    iput-object p4, p0, Lcf/d$a;->d:Lcf/d$b;

    return-void
.end method
