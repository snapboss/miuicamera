.class public Ltj/x$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltj/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lmj/d;

.field public b:Lmj/c;

.field public c:Z


# direct methods
.method public constructor <init>(Lmj/d;Lmj/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj/x$b;->a:Lmj/d;

    iput-object p2, p0, Ltj/x$b;->b:Lmj/c;

    iput-boolean p3, p0, Ltj/x$b;->c:Z

    return-void
.end method
