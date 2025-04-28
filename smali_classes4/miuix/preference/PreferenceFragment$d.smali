.class public final Lmiuix/preference/PreferenceFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/PreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmiuix/preference/PreferenceFragment$d;->a:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/preference/PreferenceFragment$d;->b:I

    iput-boolean v0, p0, Lmiuix/preference/PreferenceFragment$d;->c:Z

    iput-boolean v0, p0, Lmiuix/preference/PreferenceFragment$d;->d:Z

    return-void
.end method
