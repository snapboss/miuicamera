.class public final Lpb/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lob/u;

.field public final b:Lvb/d;

.field public final c:Ljava/lang/String;

.field public d:Lob/u;


# direct methods
.method public constructor <init>(Lob/u;Lvb/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/g$b;->a:Lob/u;

    iput-object p2, p0, Lpb/g$b;->b:Lvb/d;

    invoke-virtual {p2}, Lvb/d;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpb/g$b;->c:Ljava/lang/String;

    return-void
.end method
