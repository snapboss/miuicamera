.class public Ljd/sa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljd/ta;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljd/ta;)Ljd/sa;
    .locals 0

    iput-object p1, p0, Ljd/sa;->b:Ljd/ta;

    return-object p0
.end method

.method public b(I)Ljd/sa;
    .locals 0

    iput p1, p0, Ljd/sa;->a:I

    return-object p0
.end method
