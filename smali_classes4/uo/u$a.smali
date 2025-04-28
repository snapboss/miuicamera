.class public final Luo/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luo/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Llo/c;

.field public final b:Llo/b;

.field public final c:Z


# direct methods
.method public constructor <init>(Llo/b;Llo/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luo/u$a;->a:Llo/c;

    iput-object p1, p0, Luo/u$a;->b:Llo/b;

    iput-boolean p3, p0, Luo/u$a;->c:Z

    return-void
.end method
