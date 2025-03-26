.class public abstract Lj9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lj9/f;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lj9/f;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lj9/f;->b:Lorg/json/JSONObject;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lj9/f;->a:I

    return p0
.end method
