.class public final Lpb/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ltb/l;

.field public final b:Ltb/r;

.field public final c:Lcb/b$a;


# direct methods
.method public constructor <init>(Ltb/l;Ltb/r;Lcb/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/d$a;->a:Ltb/l;

    iput-object p2, p0, Lpb/d$a;->b:Ltb/r;

    iput-object p3, p0, Lpb/d$a;->c:Lcb/b$a;

    return-void
.end method
