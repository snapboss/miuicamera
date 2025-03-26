.class public final Lja/x$c;
.super Lja/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:Lia/u;


# direct methods
.method public constructor <init>(Lja/x;Ljava/lang/Object;Lia/u;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lja/x;-><init>(Lja/x;Ljava/lang/Object;)V

    iput-object p3, p0, Lja/x$c;->c:Lia/u;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lx9/j;
        }
    .end annotation

    iget-object v0, p0, Lja/x$c;->c:Lia/u;

    iget-object p0, p0, Lja/x;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1, p0}, Lia/u;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
