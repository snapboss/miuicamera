.class public Lqd/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public final synthetic c:Lqd/a;


# direct methods
.method public constructor <init>(Lqd/a;)V
    .locals 0

    iput-object p1, p0, Lqd/a$b;->c:Lqd/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqd/a;Lqd/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lqd/a$b;-><init>(Lqd/a;)V

    return-void
.end method
