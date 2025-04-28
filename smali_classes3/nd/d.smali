.class public final Lnd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final a:Lpd/a;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Locale;

.field public final f:Lnd/e;


# direct methods
.method public constructor <init>(Lpd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Lnd/e;)V
    .locals 1

    const-string v0, "jsonUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/d;->a:Lpd/a;

    iput-object p2, p0, Lnd/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lnd/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lnd/d;->d:Ljava/lang/String;

    iput-object p5, p0, Lnd/d;->e:Ljava/util/Locale;

    iput-object p6, p0, Lnd/d;->f:Lnd/e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lnd/d;

    if-eqz v1, :cond_0

    check-cast p1, Lnd/d;

    iget-object v1, p1, Lnd/d;->a:Lpd/a;

    iget-object v2, p1, Lnd/d;->b:Ljava/lang/String;

    iget-object v3, p1, Lnd/d;->c:Ljava/lang/String;

    iget-object p1, p1, Lnd/d;->d:Ljava/lang/String;

    iget-object v4, p0, Lnd/d;->a:Lpd/a;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnd/d;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnd/d;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lnd/d;->e:Ljava/util/Locale;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lnd/d;->a:Lpd/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnd/d;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/core/location/f;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lnd/d;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/core/location/f;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object p0, p0, Lnd/d;->e:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request(target="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnd/d;->a:Lpd/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jsonUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnd/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stringIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnd/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnd/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnd/d;->e:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnd/d;->f:Lnd/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
