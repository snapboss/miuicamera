.class public Le8/b$u;
.super Ljo/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le8/b;->u(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le8/b;


# direct methods
.method public constructor <init>(Le8/b;)V
    .locals 0

    iput-object p1, p0, Le8/b$u;->a:Le8/b;

    invoke-direct {p0}, Ljo/g;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Ljo/g;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, Le8/b$u;->a:Le8/b;

    iget-object v0, v0, Le8/b;->d:Le8/h;

    invoke-virtual {v0, p1}, Le8/h;->D(F)V

    iget-object p0, p0, Le8/b$u;->a:Le8/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
