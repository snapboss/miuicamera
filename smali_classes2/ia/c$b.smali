.class public Lia/c$b;
.super Lja/z$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final c:Lfa/g;

.field public final d:Lia/u;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfa/g;Lia/v;Lfa/j;Lja/y;Lia/u;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lja/z$a;-><init>(Lia/v;Lfa/j;)V

    iput-object p1, p0, Lia/c$b;->c:Lfa/g;

    iput-object p5, p0, Lia/c$b;->d:Lia/u;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lia/c$b;->e:Ljava/lang/Object;

    if-nez p1, :cond_0

    iget-object p1, p0, Lia/c$b;->c:Lfa/g;

    iget-object v0, p0, Lia/c$b;->d:Lia/u;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lia/u;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lia/c$b;->d:Lia/u;

    invoke-virtual {v2}, Lia/u;->q()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Cannot resolve ObjectId forward reference using property \'%s\' (of type %s): Bean not yet resolved"

    invoke-virtual {p1, v0, v2, v1}, Lfa/g;->s0(Lfa/d;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lia/c$b;->d:Lia/u;

    iget-object p0, p0, Lia/c$b;->e:Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Lia/u;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lia/c$b;->e:Ljava/lang/Object;

    return-void
.end method
