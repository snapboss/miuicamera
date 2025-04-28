.class public final Lpb/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Llb/h;

.field public final b:Llb/w;

.field public final c:Lcb/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcb/i0<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lcb/l0;

.field public final e:Llb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lob/u;


# direct methods
.method public constructor <init>(Llb/h;Llb/w;Lcb/i0;Llb/i;Lob/u;Lcb/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/h;",
            "Llb/w;",
            "Lcb/i0<",
            "*>;",
            "Llb/i<",
            "*>;",
            "Lob/u;",
            "Lcb/l0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/v;->a:Llb/h;

    iput-object p2, p0, Lpb/v;->b:Llb/w;

    iput-object p3, p0, Lpb/v;->c:Lcb/i0;

    iput-object p6, p0, Lpb/v;->d:Lcb/l0;

    iput-object p4, p0, Lpb/v;->e:Llb/i;

    iput-object p5, p0, Lpb/v;->f:Lob/u;

    return-void
.end method
