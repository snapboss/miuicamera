.class public Ljd/qc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd/f;


# annotations
.annotation runtime Lkd/l;
    name = "Ack"
    namespace = "System"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljd/qc;
    .locals 0

    iput-object p1, p0, Ljd/qc;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljd/qc;
    .locals 0

    iput-object p1, p0, Ljd/qc;->b:Ljava/lang/String;

    return-object p0
.end method
