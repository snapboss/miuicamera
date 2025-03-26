.class public Ly5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[S

.field public b:J


# direct methods
.method public constructor <init>([SJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/a;->a:[S

    iput-wide p2, p0, Ly5/a;->b:J

    return-void
.end method


# virtual methods
.method public a()[S
    .locals 0

    iget-object p0, p0, Ly5/a;->a:[S

    return-object p0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Ly5/a;->b:J

    return-wide v0
.end method
