.class public final Lpb/g0;
.super Llb/c$a;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llb/w;Llb/h;Ltb/h;Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x0

    sget-object v5, Llb/v;->i:Llb/v;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Llb/c$a;-><init>(Llb/w;Llb/h;Llb/w;Ltb/h;Llb/v;)V

    iput-object p4, p0, Lpb/g0;->e:Ljava/lang/Object;

    return-void
.end method
