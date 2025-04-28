.class public final Lpb/a0$c;
.super Lpb/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:Lob/u;


# direct methods
.method public constructor <init>(Lpb/a0;Ljava/lang/Object;Lob/u;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpb/a0;-><init>(Lpb/a0;Ljava/lang/Object;)V

    iput-object p3, p0, Lpb/a0$c;->c:Lob/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ldb/i;
        }
    .end annotation

    iget-object v0, p0, Lpb/a0$c;->c:Lob/u;

    iget-object p0, p0, Lpb/a0;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1, p0}, Lob/u;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
