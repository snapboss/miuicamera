.class public Ln0/b$b;
.super Ljo/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/b;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln0/b;


# direct methods
.method public constructor <init>(Ln0/b;)V
    .locals 0

    iput-object p1, p0, Ln0/b$b;->a:Ln0/b;

    invoke-direct {p0}, Ljo/g;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Ljo/g;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, Ln0/b$b;->a:Ln0/b;

    invoke-static {v0, p1}, Ln0/b;->d(Ln0/b;F)F

    iget-object p0, p0, Ln0/b$b;->a:Ln0/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
