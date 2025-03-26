.class public Lri/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhi/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhi/c;

    invoke-direct {v0}, Lhi/c;-><init>()V

    iput-object v0, p0, Lri/a;->a:Lhi/c;

    return-void
.end method


# virtual methods
.method public a()Lhi/c;
    .locals 0

    iget-object p0, p0, Lri/a;->a:Lhi/c;

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
