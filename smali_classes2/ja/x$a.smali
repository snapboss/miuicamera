.class public final Lja/x$a;
.super Lja/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Lia/t;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lja/x;Ljava/lang/Object;Lia/t;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lja/x;-><init>(Lja/x;Ljava/lang/Object;)V

    iput-object p3, p0, Lja/x$a;->c:Lia/t;

    iput-object p4, p0, Lja/x$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lx9/j;
        }
    .end annotation

    iget-object v0, p0, Lja/x$a;->c:Lia/t;

    iget-object v1, p0, Lja/x$a;->d:Ljava/lang/String;

    iget-object p0, p0, Lja/x;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, p0}, Lia/t;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
