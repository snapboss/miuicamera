.class public final Ln2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/i$a;
    }
.end annotation


# static fields
.field public static final d:Ln2/i$a;

.field public static e:Ln2/i;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln2/i$a;

    invoke-direct {v0}, Ln2/i$a;-><init>()V

    sput-object v0, Ln2/i;->d:Ln2/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln2/i;->b:Z

    return-void
.end method
