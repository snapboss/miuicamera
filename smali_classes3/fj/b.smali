.class public final Lfj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Landroid/location/Location;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Lyf/f;

.field public final h:Lng/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lng/q<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJLandroid/location/Location;ZLjava/lang/String;Lyf/f;Lng/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Landroid/location/Location;",
            "Z",
            "Ljava/lang/String;",
            "Lyf/f;",
            "Lng/q<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfj/b;->a:I

    iput p2, p0, Lfj/b;->b:I

    iput-wide p3, p0, Lfj/b;->c:J

    iput-object p5, p0, Lfj/b;->d:Landroid/location/Location;

    iput-boolean p6, p0, Lfj/b;->e:Z

    iput-object p7, p0, Lfj/b;->f:Ljava/lang/String;

    iput-object p8, p0, Lfj/b;->g:Lyf/f;

    iput-object p9, p0, Lfj/b;->h:Lng/q;

    return-void
.end method
